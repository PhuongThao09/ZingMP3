.class Lorg/jaxen/xom/DocumentNavigator$1;
.super Lorg/jaxen/xom/DocumentNavigator$IndexIterator;
.source "SourceFile"


# instance fields
.field private final this$0:Lorg/jaxen/xom/DocumentNavigator;


# direct methods
.method constructor <init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p2, p3, p4}, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lorg/jaxen/xom/DocumentNavigator$1;->this$0:Lorg/jaxen/xom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1, p2}, Lnu/xom/Element;->getAttribute(I)Lnu/xom/Attribute;

    move-result-object v0

    return-object v0
.end method
