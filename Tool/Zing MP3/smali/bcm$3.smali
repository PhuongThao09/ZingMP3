.class final Lbcm$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcm;->a(Lcom/zing/mp3/domain/model/Playlist;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/Playlist;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbcm;


# direct methods
.method constructor <init>(Lbcm;Lcom/zing/mp3/domain/model/Playlist;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbcm$3;->c:Lbcm;

    iput-object p2, p0, Lbcm$3;->a:Lcom/zing/mp3/domain/model/Playlist;

    iput-object p3, p0, Lbcm$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbcm$3;->a:Lcom/zing/mp3/domain/model/Playlist;

    iget-object v1, p0, Lbcm$3;->b:Ljava/lang/String;

    .line 1027
    iput-object v1, v0, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lbcm$3;->c:Lbcm;

    .line 2023
    iget-object v0, v0, Lbcm;->a:Lbou;

    .line 76
    iget-object v1, p0, Lbcm$3;->a:Lcom/zing/mp3/domain/model/Playlist;

    invoke-interface {v0, v1}, Lbou;->b(Lcom/zing/mp3/domain/model/Playlist;)V

    .line 77
    return-void
.end method
