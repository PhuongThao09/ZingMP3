.class public final enum Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

.field public static final enum FROM_MASTER_VIEW:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

.field public static final enum FROM_TOP:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

.field public static final enum NONE:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    const-string/jumbo v1, "FROM_MASTER_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    .line 25
    new-instance v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    const-string/jumbo v1, "FROM_TOP"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->FROM_TOP:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    .line 26
    new-instance v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->NONE:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    sget-object v1, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->FROM_TOP:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->NONE:Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/popupwindow/ToolTip$AnimationType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
