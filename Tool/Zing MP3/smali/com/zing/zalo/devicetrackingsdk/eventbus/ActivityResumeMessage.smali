.class public Lcom/zing/zalo/devicetrackingsdk/eventbus/ActivityResumeMessage;
.super Ljava/lang/Object;
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
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/ActivityResumeMessage;->activity:Ljava/lang/ref/WeakReference;

    .line 12
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
    .line 15
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/ActivityResumeMessage;->activity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
