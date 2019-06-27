.class public final Lbym;
.super Lbys;
.source "SourceFile"


# instance fields
.field private a:Lbyo;


# direct methods
.method public constructor <init>(Lbyo;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "Missing argument for option: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbyo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbym;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lbym;->a:Lbyo;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbys;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method
