.class final Ldo;
.super Ldk;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ldk;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldk;-><init>(Ldk;)V

    .line 28
    iput-object p2, p0, Ldo;->a:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Ldo;->b:Landroid/net/Uri;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldo;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ldk;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ldo;->a:Landroid/content/Context;

    iget-object v1, p0, Ldo;->b:Landroid/net/Uri;

    .line 1042
    const-string/jumbo v2, "vnd.android.document/directory"

    invoke-static {v0, v1, v2, p1}, Ldm;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    new-instance v0, Ldo;

    iget-object v2, p0, Ldo;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Ldo;-><init>(Ldk;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ldk;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Ldo;->a:Landroid/content/Context;

    iget-object v1, p0, Ldo;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Ldm;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    new-instance v0, Ldo;

    iget-object v2, p0, Ldo;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Ldo;-><init>(Ldk;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ldo;->a:Landroid/content/Context;

    iget-object v1, p0, Ldo;->b:Landroid/net/Uri;

    .line 1052
    const-string/jumbo v2, "_display_name"

    invoke-static {v0, v1, v2}, Ldl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 91
    iget-object v1, p0, Ldo;->a:Landroid/content/Context;

    iget-object v2, p0, Ldo;->b:Landroid/net/Uri;

    .line 1110
    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v3

    if-nez v3, :cond_3

    .line 2056
    const-string/jumbo v3, "mime_type"

    invoke-static {v1, v2, v3}, Ldl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1116
    const-string/jumbo v4, "flags"

    .line 2183
    invoke-static {v1, v2, v4}, Ldl;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 1119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1124
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 1135
    :cond_0
    :goto_0
    return v0

    .line 1128
    :cond_1
    const-string/jumbo v2, "vnd.android.document/directory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    .line 1132
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 1138
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldo;->a:Landroid/content/Context;

    iget-object v1, p0, Ldo;->b:Landroid/net/Uri;

    .line 3142
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    .line 96
    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldo;->a:Landroid/content/Context;

    iget-object v1, p0, Ldo;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldl;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final f()[Ldk;
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Ldo;->a:Landroid/content/Context;

    iget-object v1, p0, Ldo;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldm;->a(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v1

    .line 107
    array-length v0, v1

    new-array v2, v0, [Ldk;

    .line 108
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 109
    new-instance v3, Ldo;

    iget-object v4, p0, Ldo;->a:Landroid/content/Context;

    aget-object v5, v1, v0

    invoke-direct {v3, p0, v4, v5}, Ldo;-><init>(Ldk;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v3, v2, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-object v2
.end method
