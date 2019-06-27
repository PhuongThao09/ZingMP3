.class public interface abstract Lpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lpj$1;

    invoke-direct {v0}, Lpj$1;-><init>()V

    sput-object v0, Lpj;->a:Lpj;

    .line 29
    new-instance v0, Lpo$a;

    invoke-direct {v0}, Lpo$a;-><init>()V

    .line 1215
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpo$a;->a:Z

    .line 1216
    new-instance v1, Lpo;

    iget-object v0, v0, Lpo$a;->b:Ljava/util/Map;

    invoke-direct {v1, v0}, Lpo;-><init>(Ljava/util/Map;)V

    .line 29
    sput-object v1, Lpj;->b:Lpj;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
