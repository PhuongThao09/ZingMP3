.class Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;

    invoke-direct {v0, p1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;
    .locals 1

    .prologue
    .line 76
    new-array v0, p1, [Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse$1;->newArray(I)[Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;

    move-result-object v0

    return-object v0
.end method
