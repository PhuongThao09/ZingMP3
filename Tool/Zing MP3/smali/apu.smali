.class public final Lapu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lapu;->b:Lawg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbumInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lapu;->b:Lawg;

    iget-object v1, p0, Lapu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawg;->b(Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method
