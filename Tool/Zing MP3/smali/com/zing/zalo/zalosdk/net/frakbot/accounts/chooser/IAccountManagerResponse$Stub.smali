.class public abstract Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.accounts.IAccountManagerResponse"

.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    const-string/jumbo v0, "android.accounts.IAccountManagerResponse"

    invoke-virtual {p0, p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;
    .locals 2

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const-string/jumbo v0, "android.accounts.IAccountManagerResponse"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 42
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 51
    :sswitch_0
    const-string/jumbo v0, "android.accounts.IAccountManagerResponse"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :sswitch_1
    const-string/jumbo v0, "android.accounts.IAccountManagerResponse"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 62
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse$Stub;->onResult(Landroid/os/Bundle;)V

    move v0, v1

    .line 63
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :sswitch_2
    const-string/jumbo v0, "android.accounts.IAccountManagerResponse"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse$Stub;->onError(ILjava/lang/String;)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
