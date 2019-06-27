.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lms;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Lmr;)V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lpi;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lng$a;

    invoke-direct {v2}, Lng$a;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lmr;->a(Ljava/lang/Class;Ljava/lang/Class;Lpr;)V

    .line 30
    return-void
.end method
