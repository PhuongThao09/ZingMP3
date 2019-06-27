.class public Lcom/zing/mp3/ui/widget/GlideConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lms;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lox;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lox;-><init>(Landroid/content/Context;B)V

    .line 1091
    iput-object v0, p2, Lms;->h:Los$a;

    .line 17
    return-void
.end method

.method public final a(Lmr;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
