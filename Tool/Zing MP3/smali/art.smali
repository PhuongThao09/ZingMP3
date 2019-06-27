.class public final Lart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lart;->c:Lawg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lart;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lart;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lart;->b:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final a()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSongInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lart;->c:Lawg;

    iget-object v1, p0, Lart;->a:Ljava/lang/String;

    iget-object v2, p0, Lart;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawg;->c(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method
