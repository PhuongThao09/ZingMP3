.class public final Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDumperPluginsBuilder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/Stetho$PluginBuilder",
            "<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Lcom/facebook/stetho/Stetho$PluginBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/Stetho$PluginBuilder;-><init>(Lcom/facebook/stetho/Stetho$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 202
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    .line 203
    return-void
.end method

.method private provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-interface {p1}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provideIfDesired(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    return-object p0
.end method


# virtual methods
.method public final finish()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 222
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 223
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;

    invoke-direct {v0}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 224
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 225
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-virtual {v0}, Lcom/facebook/stetho/Stetho$PluginBuilder;->finish()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final provide(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-interface {p1}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provide(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->remove(Ljava/lang/String;)V

    .line 217
    return-object p0
.end method
