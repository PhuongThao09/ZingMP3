.class public final Laqt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field private final g:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laqt;->g:Lawg;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbyz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/Chart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Laqt;->g:Lawg;

    iget-object v1, p0, Laqt;->f:Ljava/lang/String;

    iget v2, p0, Laqt;->a:I

    iget v3, p0, Laqt;->b:I

    iget v4, p0, Laqt;->c:I

    iget v5, p0, Laqt;->d:I

    iget v6, p0, Laqt;->e:I

    invoke-interface/range {v0 .. v6}, Lawg;->a(Ljava/lang/String;IIIII)Lbyz;

    move-result-object v0

    return-object v0
.end method
