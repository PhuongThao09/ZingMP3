.class final Lhx$e;
.super Lhx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx$e$b;,
        Lhx$e$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/media/AudioManager;

.field private final k:Lhx$e$b;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 111
    const-string/jumbo v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sput-object v1, Lhx$e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lhx;-><init>(Landroid/content/Context;)V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lhx$e;->l:I

    .line 124
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lhx$e;->j:Landroid/media/AudioManager;

    .line 125
    new-instance v0, Lhx$e$b;

    invoke-direct {v0, p0}, Lhx$e$b;-><init>(Lhx$e;)V

    iput-object v0, p0, Lhx$e;->k:Lhx$e$b;

    .line 127
    iget-object v0, p0, Lhx$e;->k:Lhx$e$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    invoke-direct {p0}, Lhx$e;->a()V

    .line 130
    return-void
.end method

.method static synthetic a(Lhx$e;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lhx$e;->j:Landroid/media/AudioManager;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 133
    .line 1099
    iget-object v0, p0, Lhn;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lhx$e;->j:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 135
    iget-object v2, p0, Lhx$e;->j:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lhx$e;->l:I

    .line 136
    new-instance v2, Lhl$a;

    const-string/jumbo v3, "DEFAULT_ROUTE"

    sget v4, Lhy$h;->mr_system_route_name:I

    .line 137
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lhl$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhx$e;->i:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v2, v0}, Lhl$a;->a(Ljava/util/Collection;)Lhl$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v5}, Lhl$a;->b(I)Lhl$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Lhl$a;->a(I)Lhl$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, v2}, Lhl$a;->e(I)Lhl$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lhl$a;->d(I)Lhl$a;

    move-result-object v0

    iget v1, p0, Lhx$e;->l:I

    .line 143
    invoke-virtual {v0, v1}, Lhl$a;->c(I)Lhl$a;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lhl$a;->a()Lhl;

    move-result-object v0

    .line 146
    new-instance v1, Lho$a;

    invoke-direct {v1}, Lho$a;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Lho$a;->a(Lhl;)Lho$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lho$a;->a()Lho;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lhx$e;->a(Lho;)V

    .line 151
    return-void
.end method

.method static synthetic b(Lhx$e;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lhx$e;->a()V

    return-void
.end method

.method static synthetic c(Lhx$e;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lhx$e;->l:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhn$d;
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lhx$e$a;

    invoke-direct {v0, p0}, Lhx$e$a;-><init>(Lhx$e;)V

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
