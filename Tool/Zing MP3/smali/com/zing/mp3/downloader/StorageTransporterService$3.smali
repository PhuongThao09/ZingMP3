.class final Lcom/zing/mp3/downloader/StorageTransporterService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/downloader/StorageTransporterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zing/mp3/downloader/StorageTransporterService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/downloader/StorageTransporterService;Z)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/zing/mp3/downloader/StorageTransporterService$3;->b:Lcom/zing/mp3/downloader/StorageTransporterService;

    iput-boolean p2, p0, Lcom/zing/mp3/downloader/StorageTransporterService$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService$3;->a:Z

    if-eqz v0, :cond_0

    .line 133
    const v0, 0x7f0a01f5

    invoke-static {v0}, Lbpw;->a(I)V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    const v0, 0x7f0a01f6

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0
.end method
