.class public final Latc;
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Latc;->a:Lawg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latc;
    .locals 0

    .prologue
    .line 25
    iput-object p2, p0, Latc;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Latc;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Latc;->d:Ljava/lang/String;

    .line 28
    iput p1, p0, Latc;->e:I

    .line 29
    return-object p0
.end method

.method public final a()Lbyz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Latc;->a:Lawg;

    iget v1, p0, Latc;->e:I

    iget-object v2, p0, Latc;->b:Ljava/lang/String;

    iget-object v3, p0, Latc;->c:Ljava/lang/String;

    iget-object v4, p0, Latc;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lawg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method
