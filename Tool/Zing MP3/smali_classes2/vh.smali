.class public final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw$a;


# instance fields
.field final a:J

.field public final b:Lur;

.field final c:Lbqf;

.field final d:Luw;

.field final e:Luu;


# direct methods
.method constructor <init>(Lur;Lbqf;Luw;Luu;J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lvh;->b:Lur;

    .line 60
    iput-object p2, p0, Lvh;->c:Lbqf;

    .line 61
    iput-object p3, p0, Lvh;->d:Luw;

    .line 62
    iput-object p4, p0, Lvh;->e:Luu;

    .line 63
    iput-wide p5, p0, Lvh;->a:J

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 133
    iget-object v0, p0, Lvh;->b:Lur;

    .line 2136
    new-instance v1, Lur$5;

    invoke-direct {v1, v0}, Lur$5;-><init>(Lur;)V

    invoke-virtual {v0, v1}, Lur;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public final a(Landroid/app/Activity;Lvj$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Logged lifecycle event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lvj$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, Lvh;->b:Lur;

    .line 1038
    const-string/jumbo v1, "activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1040
    new-instance v2, Lvj$a;

    invoke-direct {v2, p2}, Lvj$a;-><init>(Lvj$b;)V

    .line 1109
    iput-object v1, v2, Lvj$a;->c:Ljava/util/Map;

    .line 2044
    invoke-virtual {v0, v2, v3, v3}, Lur;->a(Lvj$a;ZZ)V

    .line 128
    return-void
.end method
