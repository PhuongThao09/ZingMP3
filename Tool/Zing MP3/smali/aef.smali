.class public final Laef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lzr;
        a = "data"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lzr;
        a = "err"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lzr;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Laef;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Laef;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laef;->b:I

    goto :goto_0
.end method
