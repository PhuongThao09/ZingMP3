.class final Lacp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lacp;

.field private b:Lauy;


# direct methods
.method constructor <init>(Lacp;Lauy;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lacp$c;->a:Lacp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p2, p0, Lacp$c;->b:Lauy;

    .line 180
    return-void
.end method


# virtual methods
.method public final intercept(Lbuw$a;)Lbve;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-interface {p1}, Lbuw$a;->a()Lbvc;

    move-result-object v0

    .line 1044
    iget-object v1, v0, Lbvc;->a:Lbuv;

    .line 185
    invoke-virtual {v1}, Lbuv;->g()Lbuv$a;

    move-result-object v1

    const-string/jumbo v2, "publicKey"

    invoke-static {}, Lacp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbuv$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuv$a;

    move-result-object v1

    invoke-virtual {v1}, Lbuv$a;->b()Lbuv;

    move-result-object v1

    .line 1052
    iget-object v2, v0, Lbvc;->c:Lbuu;

    .line 187
    invoke-virtual {v0}, Lbvc;->a()Lbvc$a;

    move-result-object v0

    iget-object v3, p0, Lacp$c;->a:Lacp;

    invoke-static {v3}, Lacp;->a(Lacp;)Lacp$b;

    move-result-object v3

    iget-object v3, v3, Lacp$b;->b:Lbuu;

    invoke-virtual {v0, v3}, Lbvc$a;->a(Lbuu;)Lbvc$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbvc$a;->a(Lbuv;)Lbvc$a;

    move-result-object v1

    .line 188
    if-eqz v2, :cond_0

    .line 1076
    iget-object v0, v2, Lbuu;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    .line 190
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 191
    invoke-virtual {v2, v0}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lbvc$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lacp$c;->b:Lauy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacp$c;->b:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string/jumbo v0, "sessionsKey"

    iget-object v2, p0, Lacp$c;->b:Lauy;

    .line 1079
    iget-object v2, v2, Lauy;->a:Lawk;

    invoke-interface {v2}, Lawk;->i()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v0, v2}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 195
    :cond_1
    invoke-virtual {v1}, Lbvc$a;->a()Lbvc;

    move-result-object v0

    invoke-interface {p1, v0}, Lbuw$a;->a(Lbvc;)Lbve;

    move-result-object v0

    return-object v0
.end method
