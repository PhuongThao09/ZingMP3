.class public abstract Lbqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbqn;

.field private final d:Lbsv;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbqw;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;I)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    if-nez p3, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    if-nez p4, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "requestFactory must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    iput-object p1, p0, Lbqw;->b:Lbqn;

    .line 93
    iput-object p2, p0, Lbqw;->f:Ljava/lang/String;

    .line 2157
    iget-object v0, p0, Lbqw;->f:Ljava/lang/String;

    invoke-static {v0}, Lbre;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2158
    sget-object v0, Lbqw;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lbqw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 94
    :cond_2
    iput-object p3, p0, Lbqw;->a:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lbqw;->d:Lbsv;

    .line 96
    iput p5, p0, Lbqw;->e:I

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lbsu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbsu;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lbqw;->d:Lbsv;

    iget v1, p0, Lbqw;->e:I

    .line 3100
    iget-object v2, p0, Lbqw;->a:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1, v2, p1}, Lbsv;->a(ILjava/lang/String;Ljava/util/Map;)Lbsu;

    move-result-object v0

    .line 3104
    invoke-virtual {v0}, Lbsu;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 3816
    invoke-virtual {v0}, Lbsu;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 139
    const-string/jumbo v1, "User-Agent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Crashlytics Android SDK/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbqw;->b:Lbqn;

    invoke-virtual {v3}, Lbqn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string/jumbo v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v0, v1, v2}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    return-object v0
.end method
