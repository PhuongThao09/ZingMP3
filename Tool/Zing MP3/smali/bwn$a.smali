.class public final Lbwn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lbvc;

.field public final c:Lbve;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLbvc;Lbve;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v6, p0, Lbwn$a;->l:I

    .line 136
    iput-wide p1, p0, Lbwn$a;->a:J

    .line 137
    iput-object p3, p0, Lbwn$a;->b:Lbvc;

    .line 138
    iput-object p4, p0, Lbwn$a;->c:Lbve;

    .line 140
    if-eqz p4, :cond_5

    .line 1255
    iget-wide v0, p4, Lbve;->j:J

    .line 141
    iput-wide v0, p0, Lbwn$a;->i:J

    .line 1264
    iget-wide v0, p4, Lbve;->k:J

    .line 142
    iput-wide v0, p0, Lbwn$a;->j:J

    .line 2136
    iget-object v1, p4, Lbve;->f:Lbuu;

    .line 144
    const/4 v0, 0x0

    .line 3076
    iget-object v2, v1, Lbuu;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 144
    :goto_0
    if-ge v0, v2, :cond_5

    .line 145
    invoke-virtual {v1, v0}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v1, v0}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 147
    const-string/jumbo v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 148
    invoke-static {v4}, Lbwr;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lbwn$a;->d:Ljava/util/Date;

    .line 149
    iput-object v4, p0, Lbwn$a;->e:Ljava/lang/String;

    .line 144
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    const-string/jumbo v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    invoke-static {v4}, Lbwr;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lbwn$a;->h:Ljava/util/Date;

    goto :goto_1

    .line 152
    :cond_2
    const-string/jumbo v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 153
    invoke-static {v4}, Lbwr;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lbwn$a;->f:Ljava/util/Date;

    .line 154
    iput-object v4, p0, Lbwn$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_3
    const-string/jumbo v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 156
    iput-object v4, p0, Lbwn$a;->k:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_4
    const-string/jumbo v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    invoke-static {v4, v6}, Lbwo;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lbwn$a;->l:I

    goto :goto_1

    .line 162
    :cond_5
    return-void
.end method

.method public static a(Lbvc;)Z
    .locals 1

    .prologue
    .line 307
    const-string/jumbo v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lbvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lbvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
