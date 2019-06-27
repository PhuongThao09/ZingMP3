.class final Lbci$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbci;


# direct methods
.method private constructor <init>(Lbci;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbci$a;->a:Lbci;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbci;B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lbci$a;-><init>(Lbci;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbci$a;->a:Lbci;

    invoke-virtual {v0}, Lbci;->c()V

    .line 65
    return-void
.end method
