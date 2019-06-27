.class final Lbdg$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbdg;


# direct methods
.method private constructor <init>(Lbdg;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lbdg$a;->a:Lbdg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbdg;B)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lbdg$a;-><init>(Lbdg;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lbdg$a;->a:Lbdg;

    .line 1038
    iget-object v0, v0, Lbdg;->b:Lbon;

    .line 379
    check-cast v0, Lbnm;

    .line 2023
    const-string/jumbo v1, "lyrics"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-interface {v0, v1}, Lbnm;->b(Ljava/lang/String;)V

    .line 380
    return-void
.end method
