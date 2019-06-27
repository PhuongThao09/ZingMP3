.class public final Lwf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private b:F

.field private c:Lwh;

.field private d:Lwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lwf$a;->b:F

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lwf;
    .locals 5

    .prologue
    .line 163
    iget v0, p0, Lwf$a;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwf$a;->b:F

    .line 166
    :cond_0
    new-instance v0, Lwf;

    iget v1, p0, Lwf$a;->b:F

    iget-object v2, p0, Lwf$a;->c:Lwh;

    iget-object v3, p0, Lwf$a;->d:Lwx;

    iget-boolean v4, p0, Lwf$a;->a:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lwf;-><init>(FLwh;Lwx;Z)V

    return-object v0
.end method
