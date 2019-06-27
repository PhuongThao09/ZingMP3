.class public final Ljx;
.super Ljv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljx$1;

    invoke-direct {v0, p0}, Ljx$1;-><init>(Ljx;)V

    sput-object v0, Lkq;->c:Lkq$a;

    .line 34
    return-void
.end method
