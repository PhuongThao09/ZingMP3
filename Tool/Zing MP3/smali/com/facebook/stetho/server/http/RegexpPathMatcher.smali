.class public Lcom/facebook/stetho/server/http/RegexpPathMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/http/PathMatcher;


# instance fields
.field private final mPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/stetho/server/http/RegexpPathMatcher;->mPattern:Ljava/util/regex/Pattern;

    .line 19
    return-void
.end method


# virtual methods
.method public match(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/stetho/server/http/RegexpPathMatcher;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
