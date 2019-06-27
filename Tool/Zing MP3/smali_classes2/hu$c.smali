.class final Lhu$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lhu;


# direct methods
.method private constructor <init>(Lhu;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lhu$c;->a:Lhu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhu;B)V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0, p1}, Lhu$c;-><init>(Lhu;)V

    return-void
.end method
