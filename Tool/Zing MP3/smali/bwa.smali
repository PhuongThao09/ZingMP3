.class public final Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbxq;

.field public static final b:Lbxq;

.field public static final c:Lbxq;

.field public static final d:Lbxq;

.field public static final e:Lbxq;

.field public static final f:Lbxq;

.field public static final g:Lbxq;


# instance fields
.field public final h:Lbxq;

.field public final i:Lbxq;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, ":status"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwa;->a:Lbxq;

    .line 25
    const-string/jumbo v0, ":method"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwa;->b:Lbxq;

    .line 26
    const-string/jumbo v0, ":path"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwa;->c:Lbxq;

    .line 27
    const-string/jumbo v0, ":scheme"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwa;->d:Lbxq;

    .line 28
    const-string/jumbo v0, ":authority"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwa;->e:Lbxq;

    .line 29
    const-string/jumbo v0, ":host"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwa;->f:Lbxq;

    .line 30
    const-string/jumbo v0, ":version"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwa;->g:Lbxq;

    return-void
.end method

.method public constructor <init>(Lbxq;Lbxq;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lbwa;->h:Lbxq;

    .line 49
    iput-object p2, p0, Lbwa;->i:Lbxq;

    .line 50
    invoke-virtual {p1}, Lbxq;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lbxq;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbwa;->j:I

    .line 51
    return-void
.end method

.method public constructor <init>(Lbxq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p2}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbwa;-><init>(Lbxq;Lbxq;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    invoke-static {p2}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbwa;-><init>(Lbxq;Lbxq;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, Lbwa;

    if-eqz v1, :cond_0

    .line 55
    check-cast p1, Lbwa;

    .line 56
    iget-object v1, p0, Lbwa;->h:Lbxq;

    iget-object v2, p1, Lbwa;->h:Lbxq;

    invoke-virtual {v1, v2}, Lbxq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbwa;->i:Lbxq;

    iget-object v2, p1, Lbwa;->i:Lbxq;

    .line 57
    invoke-virtual {v1, v2}, Lbxq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lbwa;->h:Lbxq;

    invoke-virtual {v0}, Lbxq;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbwa;->i:Lbxq;

    invoke-virtual {v1}, Lbxq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    const-string/jumbo v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbwa;->h:Lbxq;

    invoke-virtual {v3}, Lbxq;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbwa;->i:Lbxq;

    invoke-virtual {v3}, Lbxq;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbvu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
