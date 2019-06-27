.class public final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqv;

.field private final c:Lqp;

.field private final d:Lni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol;Lnh;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lrk;

    new-instance v1, Lrd;

    invoke-direct {v1, p1, p2}, Lrd;-><init>(Lol;Lnh;)V

    invoke-direct {v0, v1}, Lrk;-><init>(Lnl;)V

    iput-object v0, p0, Lqu;->a:Lnl;

    .line 29
    new-instance v0, Lqv;

    invoke-direct {v0, p1, p2}, Lqv;-><init>(Lol;Lnh;)V

    iput-object v0, p0, Lqu;->b:Lqv;

    .line 30
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    iput-object v0, p0, Lqu;->c:Lqp;

    .line 31
    invoke-static {}, Lqk;->b()Lni;

    move-result-object v0

    iput-object v0, p0, Lqu;->d:Lni;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lnl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lqu;->a:Lnl;

    return-object v0
.end method

.method public final b()Lnl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lqu;->b:Lqv;

    return-object v0
.end method

.method public final c()Lni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lqu;->d:Lni;

    return-object v0
.end method

.method public final d()Lnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lqu;->c:Lqp;

    return-object v0
.end method
