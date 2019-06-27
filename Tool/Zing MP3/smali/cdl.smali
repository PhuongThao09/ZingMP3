.class public interface abstract Lcdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcdl$1;

    invoke-direct {v0}, Lcdl$1;-><init>()V

    sput-object v0, Lcdl;->a:Lcdl;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Point;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method
