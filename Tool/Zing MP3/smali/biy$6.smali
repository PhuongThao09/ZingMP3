.class final Lbiy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiy;->a(Lcom/zing/mp3/domain/model/Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbiy;


# direct methods
.method constructor <init>(Lbiy;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lbiy$6;->a:Lbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lbiy$6;->a:Lbiy;

    iget-object v0, v0, Lbiy;->a:Layx;

    iget-object v1, p0, Lbiy$6;->a:Lbiy;

    invoke-static {v1}, Lbiy;->a(Lbiy;)Lbky;

    move-result-object v1

    .line 1056
    iget-object v1, v1, Lbky;->a:Lcom/zing/mp3/domain/model/Playlist;

    .line 202
    invoke-interface {v0, v1, p1}, Layx;->a(Lcom/zing/mp3/domain/model/Playlist;I)V

    .line 203
    return-void
.end method
