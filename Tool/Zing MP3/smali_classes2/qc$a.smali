.class public final Lqc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpr",
        "<",
        "Lpi;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp",
            "<",
            "Lpi;",
            "Lpi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lpp;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    iput-object v0, p0, Lqc$a;->a:Lpp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lph;)Lpq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lph;",
            ")",
            "Lpq",
            "<",
            "Lpi;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lqc;

    iget-object v1, p0, Lqc$a;->a:Lpp;

    invoke-direct {v0, v1}, Lqc;-><init>(Lpp;)V

    return-object v0
.end method
