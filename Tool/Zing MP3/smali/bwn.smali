.class public final Lbwn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwn$a;
    }
.end annotation


# instance fields
.field public final a:Lbvc;

.field public final b:Lbve;


# direct methods
.method private constructor <init>(Lbvc;Lbve;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbwn;->a:Lbvc;

    .line 54
    iput-object p2, p0, Lbwn;->b:Lbve;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lbvc;Lbve;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lbwn;-><init>(Lbvc;Lbve;)V

    return-void
.end method

.method public static a(Lbve;Lbvc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    .line 1098
    iget v1, p0, Lbve;->c:I

    .line 61
    sparse-switch v1, :sswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 81
    :sswitch_0
    const-string/jumbo v1, "Expires"

    invoke-virtual {p0, v1}, Lbve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lbve;->e()Lbug;

    move-result-object v1

    .line 2095
    iget v1, v1, Lbug;->e:I

    .line 82
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 83
    invoke-virtual {p0}, Lbve;->e()Lbug;

    move-result-object v1

    .line 2111
    iget-boolean v1, v1, Lbug;->g:Z

    .line 83
    if-nez v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lbve;->e()Lbug;

    move-result-object v1

    .line 3107
    iget-boolean v1, v1, Lbug;->f:Z

    .line 84
    if-eqz v1, :cond_0

    .line 95
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lbve;->e()Lbug;

    move-result-object v1

    .line 4088
    iget-boolean v1, v1, Lbug;->d:Z

    .line 95
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lbvc;->b()Lbug;

    move-result-object v1

    .line 5088
    iget-boolean v1, v1, Lbug;->d:Z

    .line 95
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
