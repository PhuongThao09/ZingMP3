.class public Lcom/zing/zalo/devicetrackingsdk/eventbus/AppBecameForeground;
.super Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;
.source "SourceFile"


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/AppBecameForeground;->activity:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/AppBecameForeground;->activity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
