.class abstract Lww$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lww$j;


# direct methods
.method public varargs constructor <init>(I[Lww$j;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lww$j;->a:I

    .line 52
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lww$j;->b:[Lww$j;

    .line 53
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lww;->a()[Lww$j;

    move-result-object p2

    goto :goto_0
.end method

.method private c()I
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p0}, Lww$j;->a()I

    move-result v1

    .line 74
    iget-object v2, p0, Lww$j;->b:[Lww$j;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 75
    invoke-virtual {v4}, Lww$j;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lwb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lww$j;->c()I

    move-result v0

    .line 62
    invoke-static {v0}, Lwb;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lww$j;->a:I

    invoke-static {v1}, Lwb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public b(Lwb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget v0, p0, Lww$j;->a:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lwb;->e(II)V

    .line 88
    invoke-direct {p0}, Lww$j;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lwb;->e(I)V

    .line 89
    invoke-virtual {p0, p1}, Lww$j;->a(Lwb;)V

    .line 90
    iget-object v1, p0, Lww$j;->b:[Lww$j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 91
    invoke-virtual {v3, p1}, Lww$j;->b(Lwb;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
