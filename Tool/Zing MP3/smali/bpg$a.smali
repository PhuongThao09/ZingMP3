.class final Lbpg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1743
    iput v0, p0, Lbpg$a;->a:I

    .line 1744
    iput v0, p0, Lbpg$a;->b:I

    .line 1745
    iput v0, p0, Lbpg$a;->c:I

    .line 1746
    iput-boolean v0, p0, Lbpg$a;->d:Z

    .line 740
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Lbpg$a;->a:I

    iput v0, p0, Lbpg$a;->c:I

    .line 751
    return-void
.end method
