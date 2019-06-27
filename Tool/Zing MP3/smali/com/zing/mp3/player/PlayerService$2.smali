.class final Lcom/zing/mp3/player/PlayerService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zing/mp3/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/player/PlayerService;I)V
    .locals 0

    .prologue
    .line 2997
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService$2;->b:Lcom/zing/mp3/player/PlayerService;

    iput p2, p0, Lcom/zing/mp3/player/PlayerService$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3000
    iget v0, p0, Lcom/zing/mp3/player/PlayerService$2;->a:I

    invoke-static {v0}, Lbpw;->a(I)V

    .line 3001
    return-void
.end method
