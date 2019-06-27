.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lbvf;

.field private final rawResponse:Lbve;


# direct methods
.method private constructor <init>(Lbve;Ljava/lang/Object;Lbvf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbve;",
            "TT;",
            "Lbvf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lbve;

    .line 91
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lbvf;

    .line 93
    return-void
.end method

.method public static error(ILbvf;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lbvf;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "code < 400: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    new-instance v0, Lbve$a;

    invoke-direct {v0}, Lbve$a;-><init>()V

    .line 5328
    iput p0, v0, Lbve$a;->c:I

    .line 69
    sget-object v1, Lbva;->b:Lbva;

    .line 6323
    iput-object v1, v0, Lbve$a;->b:Lbva;

    .line 70
    new-instance v1, Lbvc$a;

    invoke-direct {v1}, Lbvc$a;-><init>()V

    const-string/jumbo v2, "http://localhost/"

    .line 71
    invoke-virtual {v1, v2}, Lbvc$a;->a(Ljava/lang/String;)Lbvc$a;

    move-result-object v1

    invoke-virtual {v1}, Lbvc$a;->a()Lbvc;

    move-result-object v1

    .line 7318
    iput-object v1, v0, Lbve$a;->a:Lbvc;

    .line 72
    invoke-virtual {v0}, Lbve$a;->a()Lbve;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lretrofit2/Response;->error(Lbvf;Lbve;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static error(Lbvf;Lbve;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbvf;",
            "Lbve;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lbve;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lbve;Ljava/lang/Object;Lbvf;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lbve$a;

    invoke-direct {v0}, Lbve$a;-><init>()V

    .line 1328
    const/16 v1, 0xc8

    iput v1, v0, Lbve$a;->c:I

    .line 28
    const-string/jumbo v1, "OK"

    .line 1333
    iput-object v1, v0, Lbve$a;->d:Ljava/lang/String;

    .line 29
    sget-object v1, Lbva;->b:Lbva;

    .line 2323
    iput-object v1, v0, Lbve$a;->b:Lbva;

    .line 30
    new-instance v1, Lbvc$a;

    invoke-direct {v1}, Lbvc$a;-><init>()V

    const-string/jumbo v2, "http://localhost/"

    .line 31
    invoke-virtual {v1, v2}, Lbvc$a;->a(Ljava/lang/String;)Lbvc$a;

    move-result-object v1

    invoke-virtual {v1}, Lbvc$a;->a()Lbvc;

    move-result-object v1

    .line 3318
    iput-object v1, v0, Lbve$a;->a:Lbvc;

    .line 32
    invoke-virtual {v0}, Lbve$a;->a()Lbve;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lbve;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lbuu;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbuu;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "headers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Lbve$a;

    invoke-direct {v0}, Lbve$a;-><init>()V

    .line 3328
    const/16 v1, 0xc8

    iput v1, v0, Lbve$a;->c:I

    .line 42
    const-string/jumbo v1, "OK"

    .line 3333
    iput-object v1, v0, Lbve$a;->d:Ljava/lang/String;

    .line 43
    sget-object v1, Lbva;->b:Lbva;

    .line 4323
    iput-object v1, v0, Lbve$a;->b:Lbva;

    .line 45
    invoke-virtual {v0, p1}, Lbve$a;->a(Lbuu;)Lbve$a;

    move-result-object v0

    new-instance v1, Lbvc$a;

    invoke-direct {v1}, Lbvc$a;-><init>()V

    const-string/jumbo v2, "http://localhost/"

    .line 46
    invoke-virtual {v1, v2}, Lbvc$a;->a(Ljava/lang/String;)Lbvc$a;

    move-result-object v1

    invoke-virtual {v1}, Lbvc$a;->a()Lbvc;

    move-result-object v1

    .line 5318
    iput-object v1, v0, Lbve$a;->a:Lbvc;

    .line 47
    invoke-virtual {v0}, Lbve$a;->a()Lbve;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lbve;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lbve;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbve;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lbve;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lbve;Ljava/lang/Object;Lbvf;)V

    return-object v0
.end method


# virtual methods
.method public final body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final code()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lbve;

    .line 8098
    iget v0, v0, Lbve;->c:I

    .line 102
    return v0
.end method

.method public final errorBody()Lbvf;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lbvf;

    return-object v0
.end method

.method public final headers()Lbuu;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lbve;

    .line 8136
    iget-object v0, v0, Lbve;->f:Lbuu;

    .line 112
    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lbve;

    invoke-virtual {v0}, Lbve;->b()Z

    move-result v0

    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lbve;

    .line 8111
    iget-object v0, v0, Lbve;->d:Ljava/lang/String;

    .line 107
    return-object v0
.end method

.method public final raw()Lbve;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lbve;

    return-object v0
.end method
