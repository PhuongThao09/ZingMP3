.class final Lbju$8;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbju;


# direct methods
.method constructor <init>(Lbju;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lbju$8;->a:Lbju;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbju$8;->a:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    invoke-interface {v0}, Lazt;->a()V

    .line 98
    return-void
.end method
