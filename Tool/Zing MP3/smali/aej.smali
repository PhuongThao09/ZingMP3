.class public final Laej;
.super Laer;
.source "SourceFile"

# interfaces
.implements Lawc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "debugConfig"

    invoke-direct {p0, p1, v0}, Laer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const-string/jumbo v0, "useDebugLogServer"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Laej;->a(Ljava/lang/String;J)Z

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "useDebugLogServer"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Laej;->a([Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "useDebugLogServer"

    invoke-virtual {p0, v2}, Laej;->a(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "useDevServer"

    invoke-virtual {p0, v0, p1}, Laej;->a(Ljava/lang/String;Z)Z

    .line 35
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "useDevServer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laej;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "showDebugToast"

    invoke-virtual {p0, v0, p1}, Laej;->a(Ljava/lang/String;Z)Z

    .line 45
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "showDebugToast"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laej;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
