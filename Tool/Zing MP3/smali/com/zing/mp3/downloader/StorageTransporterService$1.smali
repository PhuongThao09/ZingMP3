.class final Lcom/zing/mp3/downloader/StorageTransporterService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/downloader/StorageTransporterService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/downloader/StorageTransporterService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/downloader/StorageTransporterService;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/zing/mp3/downloader/StorageTransporterService$1;->a:Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService$1;->a:Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-static {v0}, Lcom/zing/mp3/downloader/StorageTransporterService;->a(Lcom/zing/mp3/downloader/StorageTransporterService;)V

    .line 76
    return-void
.end method
