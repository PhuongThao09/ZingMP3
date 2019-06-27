.class Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$KatanaAppInfo;
.super Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KatanaAppInfo"
.end annotation


# static fields
.field static final KATANA_PACKAGE:Ljava/lang/String; = "com.facebook.katana"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;-><init>(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$NativeAppInfo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$KatanaAppInfo;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol$KatanaAppInfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "com.facebook.katana"

    return-object v0
.end method
