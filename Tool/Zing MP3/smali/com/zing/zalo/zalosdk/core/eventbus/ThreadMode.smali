.class public final enum Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Async:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

.field public static final enum BackgroundThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

.field public static final enum MainThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

.field public static final enum PostThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    const-string/jumbo v1, "PostThread"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->PostThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    .line 34
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    const-string/jumbo v1, "MainThread"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->MainThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    .line 41
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    const-string/jumbo v1, "BackgroundThread"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->BackgroundThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    .line 49
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    const-string/jumbo v1, "Async"

    invoke-direct {v0, v1, v5}, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->Async:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->PostThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->MainThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->BackgroundThread:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->Async:Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/core/eventbus/ThreadMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
