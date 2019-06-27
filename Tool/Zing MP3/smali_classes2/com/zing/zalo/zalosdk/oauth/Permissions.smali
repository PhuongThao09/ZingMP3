.class public final enum Lcom/zing/zalo/zalosdk/oauth/Permissions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/Permissions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/Permissions;

.field public static final enum ZOP_GetFriendsList:Lcom/zing/zalo/zalosdk/oauth/Permissions;

.field public static final enum ZOP_GetProfile:Lcom/zing/zalo/zalosdk/oauth/Permissions;

.field public static final enum ZOP_PushFeed:Lcom/zing/zalo/zalosdk/oauth/Permissions;

.field public static final enum ZOP_SendMessage:Lcom/zing/zalo/zalosdk/oauth/Permissions;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;

    const-string/jumbo v1, "ZOP_GetProfile"

    .line 10
    const-string/jumbo v2, "ZOP_GetProfile"

    invoke-direct {v0, v1, v3, v2}, Lcom/zing/zalo/zalosdk/oauth/Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;->ZOP_GetProfile:Lcom/zing/zalo/zalosdk/oauth/Permissions;

    .line 11
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;

    const-string/jumbo v1, "ZOP_GetFriendsList"

    .line 14
    const-string/jumbo v2, "ZOP_GetFriendsList"

    invoke-direct {v0, v1, v4, v2}, Lcom/zing/zalo/zalosdk/oauth/Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;->ZOP_GetFriendsList:Lcom/zing/zalo/zalosdk/oauth/Permissions;

    .line 15
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;

    const-string/jumbo v1, "ZOP_PushFeed"

    .line 18
    const-string/jumbo v2, "ZOP_PushFeed"

    invoke-direct {v0, v1, v5, v2}, Lcom/zing/zalo/zalosdk/oauth/Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;->ZOP_PushFeed:Lcom/zing/zalo/zalosdk/oauth/Permissions;

    .line 19
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;

    const-string/jumbo v1, "ZOP_SendMessage"

    .line 22
    const-string/jumbo v2, "ZOP_SendMessage"

    invoke-direct {v0, v1, v6, v2}, Lcom/zing/zalo/zalosdk/oauth/Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;->ZOP_SendMessage:Lcom/zing/zalo/zalosdk/oauth/Permissions;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/oauth/Permissions;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/Permissions;->ZOP_GetProfile:Lcom/zing/zalo/zalosdk/oauth/Permissions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/Permissions;->ZOP_GetFriendsList:Lcom/zing/zalo/zalosdk/oauth/Permissions;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/Permissions;->ZOP_PushFeed:Lcom/zing/zalo/zalosdk/oauth/Permissions;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/Permissions;->ZOP_SendMessage:Lcom/zing/zalo/zalosdk/oauth/Permissions;

    aput-object v1, v0, v6

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/Permissions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Permissions;->text:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/Permissions;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/oauth/Permissions;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/Permissions;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/Permissions;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/oauth/Permissions;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Permissions;->text:Ljava/lang/String;

    return-object v0
.end method
