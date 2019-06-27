.class final Lbwe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[Lbwe$a;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x100

    new-array v0, v0, [Lbwe$a;

    iput-object v0, p0, Lbwe$a;->a:[Lbwe$a;

    .line 209
    iput v1, p0, Lbwe$a;->b:I

    .line 210
    iput v1, p0, Lbwe$a;->c:I

    .line 211
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lbwe$a;->a:[Lbwe$a;

    .line 221
    iput p1, p0, Lbwe$a;->b:I

    .line 222
    and-int/lit8 v0, p2, 0x7

    .line 223
    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lbwe$a;->c:I

    .line 224
    return-void
.end method
