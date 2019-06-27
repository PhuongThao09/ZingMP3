.class public Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse$1;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse$1;-><init>()V

    .line 69
    sput-object v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;->mResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;->mResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;->mResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;

    invoke-interface {v0, p1, p2}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;->mResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;->mResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 66
    return-void
.end method
