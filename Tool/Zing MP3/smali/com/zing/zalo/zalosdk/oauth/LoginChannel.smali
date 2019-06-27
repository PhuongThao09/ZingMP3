.class public final enum Lcom/zing/zalo/zalosdk/oauth/LoginChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/LoginChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

.field public static final enum FACEBOOK:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

.field public static final enum GOOGLE:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

.field public static final enum GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

.field public static final enum ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

.field public static final enum ZINGME:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    const-string/jumbo v1, "GUEST"

    const-string/jumbo v2, "GUEST"

    invoke-direct {v0, v1, v3, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 5
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    const-string/jumbo v1, "ZALO"

    const-string/jumbo v2, "ZALO"

    invoke-direct {v0, v1, v4, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 6
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    const-string/jumbo v1, "FACEBOOK"

    const-string/jumbo v2, "FACEBOOK"

    invoke-direct {v0, v1, v5, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->FACEBOOK:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 7
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    const-string/jumbo v1, "GOOGLE"

    const-string/jumbo v2, "GOOGLE"

    invoke-direct {v0, v1, v6, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GOOGLE:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 8
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    const-string/jumbo v1, "ZINGME"

    const-string/jumbo v2, "ZINGME"

    invoke-direct {v0, v1, v7, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZINGME:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->FACEBOOK:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GOOGLE:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZINGME:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    aput-object v1, v0, v7

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->name:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/LoginChannel;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/oauth/LoginChannel;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->name:Ljava/lang/String;

    return-object v0
.end method
