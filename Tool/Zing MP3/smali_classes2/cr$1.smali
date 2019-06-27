.class final Lcr$1;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcr$a;


# direct methods
.method constructor <init>(IIILcr$a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p4, p0, Lcr$1;->a:Lcr$a;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcr$1;->a:Lcr$a;

    invoke-interface {v0, p1}, Lcr$a;->b(I)V

    .line 37
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcr$1;->a:Lcr$a;

    invoke-interface {v0, p1}, Lcr$a;->a(I)V

    .line 32
    return-void
.end method
