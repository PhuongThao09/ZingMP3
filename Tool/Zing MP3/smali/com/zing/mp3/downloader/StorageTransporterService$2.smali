.class final Lcom/zing/mp3/downloader/StorageTransporterService$2;
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
.field final synthetic a:Lcom/zing/mp3/downloader/StorageTransporterService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/downloader/StorageTransporterService;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/zing/mp3/downloader/StorageTransporterService$2;->a:Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0a0202

    invoke-static {v0}, Lbpw;->a(I)V

    .line 98
    return-void
.end method
