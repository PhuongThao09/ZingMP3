.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$a$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 611
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 1035
    new-instance v1, Ldb$b;

    invoke-direct {v1, v0}, Ldb$b;-><init>(Ldb$a;)V

    .line 611
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    .line 619
    :goto_0
    return-void

    .line 612
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 613
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 2029
    new-instance v1, Lda$b;

    invoke-direct {v1, v0}, Lda$b;-><init>(Lda$a;)V

    .line 613
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 614
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 615
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 2061
    new-instance v1, Lcz$b;

    invoke-direct {v1, v0}, Lcz$b;-><init>(Lcz$a;)V

    .line 615
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 617
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 727
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 757
    return-void
.end method