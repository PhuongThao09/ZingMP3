.class public final Larb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lawg;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Larb;->a:Lawg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;II)Larb;
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Larb;->b:I

    .line 27
    iput-object p2, p0, Larb;->c:Ljava/lang/String;

    .line 28
    iput p3, p0, Larb;->d:I

    .line 29
    iput p4, p0, Larb;->e:I

    .line 30
    return-object p0
.end method

.method public final a()Lbyz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/Home;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Larb;->a:Lawg;

    iget v1, p0, Larb;->b:I

    iget-object v2, p0, Larb;->c:Ljava/lang/String;

    iget v3, p0, Larb;->d:I

    iget v4, p0, Larb;->e:I

    invoke-interface {v0, v1, v2, v3, v4}, Lawg;->a(ILjava/lang/String;II)Lbyz;

    move-result-object v0

    return-object v0
.end method
