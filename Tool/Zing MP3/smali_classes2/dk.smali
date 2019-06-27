.class public abstract Ldk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldk;


# direct methods
.method constructor <init>(Ldk;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ldk;->a:Ldk;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ldk;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 130
    new-instance v0, Ldo;

    .line 1047
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1046
    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 131
    invoke-direct {v0, v1, p0, v2}, Ldo;-><init>(Ldk;Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract a(Ljava/lang/String;)Ldk;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ldk;
.end method

.method public final b(Ljava/lang/String;)Ldk;
    .locals 5

    .prologue
    .line 324
    invoke-virtual {p0}, Ldk;->f()[Ldk;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 325
    invoke-virtual {v0}, Ldk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 329
    :goto_1
    return-object v0

    .line 324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()[Ldk;
.end method
