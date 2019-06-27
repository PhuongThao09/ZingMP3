.class public final Lauu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lawu;


# direct methods
.method public constructor <init>(Lawu;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lauu;->a:Lawu;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lauu$2;

    invoke-direct {v0, p0}, Lauu$2;-><init>(Lauu;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lauu$3;

    invoke-direct {v0, p0, p1}, Lauu$3;-><init>(Lauu;Ljava/lang/String;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method
