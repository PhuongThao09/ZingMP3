.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lrl$a;


# instance fields
.field private final b:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lrl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrl$a;-><init>(B)V

    sput-object v0, Lrl;->a:Lrl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lrl;->b:Lnl;

    .line 26
    new-instance v0, Lpt;

    invoke-direct {v0}, Lpt;-><init>()V

    iput-object v0, p0, Lrl;->c:Lni;

    .line 27
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lrl;->b:Lnl;

    return-object v0
.end method

.method public final b()Lnl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl",
            "<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lrl;->a:Lrl$a;

    return-object v0
.end method

.method public final c()Lni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lrl;->c:Lni;

    return-object v0
.end method

.method public final d()Lnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lql;->b()Lql;

    move-result-object v0

    return-object v0
.end method
