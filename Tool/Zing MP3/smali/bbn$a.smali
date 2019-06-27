.class final Lbbn$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbbn;


# direct methods
.method private constructor <init>(Lbbn;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lbbn$a;->a:Lbbn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbbn;B)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lbbn$a;-><init>(Lbbn;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbbn$a;->a:Lbbn;

    .line 1036
    invoke-virtual {v0}, Lbbn;->a()V

    .line 176
    return-void
.end method
