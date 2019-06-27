.class final Lwn$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwn;


# direct methods
.method constructor <init>(Lwn;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lwn$2;->a:Lwn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lwn$2;->a:Lwn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwn;->a(Lwn;Z)Z

    .line 51
    return-void
.end method
