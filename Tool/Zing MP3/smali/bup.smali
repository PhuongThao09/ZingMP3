.class public interface abstract Lbup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lbup$1;

    invoke-direct {v0}, Lbup$1;-><init>()V

    sput-object v0, Lbup;->a:Lbup;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbuo;",
            ">;"
        }
    .end annotation
.end method
