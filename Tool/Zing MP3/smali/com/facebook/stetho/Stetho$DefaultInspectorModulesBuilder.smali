.class public final Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultInspectorModulesBuilder"
.end annotation


# instance fields
.field private final mContext:Landroid/app/Application;

.field private mDatabaseDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;",
            ">;"
        }
    .end annotation
.end field

.field private mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

.field private final mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/Stetho$PluginBuilder",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end field

.field private mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

.field private mRuntimeRepl:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v0, Lcom/facebook/stetho/Stetho$PluginBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/Stetho$PluginBuilder;-><init>(Lcom/facebook/stetho/Stetho$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    .line 246
    return-void
.end method

.method private provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provideIfDesired(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    return-object p0
.end method

.method private resolveDocumentProvider()Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    .line 396
    :goto_0
    return-object v0

    .line 393
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 394
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 396
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final databaseFiles(Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    .line 291
    return-object p0
.end method

.method public final documentProvider(Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    .line 257
    return-object p0
.end method

.method public final finish()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Console;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 341
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Debugger;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Debugger;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 342
    invoke-direct {p0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->resolveDocumentProvider()Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {v1, v0}, Lcom/facebook/stetho/inspector/elements/Document;-><init>(Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;)V

    .line 345
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 346
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 348
    :cond_0
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 349
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 350
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Inspector;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Inspector;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 351
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Network;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 352
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 353
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Profiler;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Profiler;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 354
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime;

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mRuntimeRepl:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mRuntimeRepl:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    :goto_0
    invoke-direct {v1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;-><init>(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V

    invoke-direct {p0, v1}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 359
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Worker;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Worker;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 361
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Database;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Database;-><init>()V

    .line 362
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    .line 365
    invoke-virtual {v2, v0}, Lcom/facebook/stetho/inspector/protocol/module/Database;->add(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;)V

    .line 366
    instance-of v0, v0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;

    if-eqz v0, :cond_7

    .line 367
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 369
    goto :goto_1

    .line 354
    :cond_1
    new-instance v0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    iget-object v2, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    invoke-direct {v0, v2}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 371
    :cond_3
    if-nez v1, :cond_4

    .line 376
    new-instance v1, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;

    iget-object v3, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    :goto_3
    new-instance v4, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;

    invoke-direct {v4}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;-><init>()V

    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;-><init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;)V

    invoke-virtual {v2, v1}, Lcom/facebook/stetho/inspector/protocol/module/Database;->add(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;)V

    .line 383
    :cond_4
    invoke-direct {p0, v2}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-virtual {v0}, Lcom/facebook/stetho/Stetho$PluginBuilder;->finish()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    .line 376
    :cond_6
    new-instance v0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;

    iget-object v4, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    invoke-direct {v0, v4}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final provide(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provide(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    return-object p0
.end method

.method public final provideDatabaseDriver(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->remove(Ljava/lang/String;)V

    .line 336
    return-object p0
.end method

.method public final runtimeRepl(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mRuntimeRepl:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    .line 269
    return-object p0
.end method
